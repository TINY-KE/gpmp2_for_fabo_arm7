function varargout = CollisionCostPose2MobileBase2D(varargin)
      if length(varargin) == 4 && isa(varargin{1},'gpmp2.Pose2MobileBaseModel') && isa(varargin{2},'gpmp2.PlanarSDF') && isa(varargin{3},'gtsam.Values') && isa(varargin{4},'gpmp2.TrajOptimizerSetting')
        varargout{1} = gpmp2_wrapper(432, varargin{:});
      else
        error('Arguments do not match any overload of function gpmp2.CollisionCostPose2MobileBase2D');
      end
