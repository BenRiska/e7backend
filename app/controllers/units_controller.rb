class UnitsController < ApplicationController

    def index 
        units = Unit.all
        render json: units, include: ['moves', 'tiers']
    end

    def show 
        unit = Unit.find(params[:id])
        render json: unit, include: ['moves', 'tiers']
    end

    def fire
        units = Unit.all.select{|u| u.element === 'Fire'}
        render json: units, include: ['moves', 'tiers']
    end

    def ice
        units = Unit.all.select{|u| u.element === 'Ice'}
        render json: units, include: ['moves', 'tiers']
    end

    def earth
        units = Unit.all.select{|u| u.element === 'Earth'}
        render json: units, include: ['moves', 'tiers']
    end

    def light
        units = Unit.all.select{|u| u.element === 'Light'}
        render json: units, include: ['moves', 'tiers']
    end

    def dark
        units = Unit.all.select{|u| u.element === 'Dark'}
        render json: units, include: ['moves', 'tiers']
    end

    def warriors
        units = Unit.all.select{|u| u.role === 'Warrior'}
        render json: units, include: ['moves', 'tiers']
    end

    def thiefs
        units = Unit.all.select{|u| u.role === 'Theif'}
        render json: units, include: ['moves', 'tiers']
    end

    def rangers
        units = Unit.all.select{|u| u.role === 'Ranger'}
        render json: units, include: ['moves', 'tiers']
    end

    def mages
        units = Unit.all.select{|u| u.role === 'Mage'}
        render json: units, include: ['moves', 'tiers']
    end

    def healers
        units = Unit.all.select{|u| u.role === 'Soul Weaver'}
        render json: units, include: ['moves', 'tiers']
    end

    def knights
        units = Unit.all.select{|u| u.role === 'Knight'}
        render json: units, include: ['moves', 'tiers']
    end

    def fivestar 
        units = Unit.all.select{|u| u.stars === 5}
        render json: units, include: ['moves', 'tiers']
    end

    def fourstar
        units = Unit.all.select{|u| u.stars === 4}
        render json: units, include: ['moves', 'tiers']
    end

    def threestar
        units = Unit.all.select{|u| u.stars === 3}
        render json: units, include: ['moves', 'tiers']
    end
end
