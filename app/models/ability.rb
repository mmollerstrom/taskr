class Ability
  include CanCan::Ability

  def initialize(requester)
      requester ||= Requester.new # guest user (not logged in)
      if requester?
        can :manage, :all
      else
        can :read, :all
      end
  end
end

Post your job-request and find locals to help you out!
Our Platform connects locals with a variety of jobs spanning from plumbing to walking the dog.
