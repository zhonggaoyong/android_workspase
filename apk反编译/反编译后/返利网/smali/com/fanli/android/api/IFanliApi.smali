.class public interface abstract Lcom/fanli/android/api/IFanliApi;
.super Ljava/lang/Object;
.source "IFanliApi.java"


# virtual methods
.method public abstract deviceRegist(Lcom/fanli/android/requestParam/DeviceRegistParam;)Lcom/fanli/android/bean/DeviceRegisterResponseBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract doTaobaoGoshop(Lcom/fanli/android/requestParam/GoshopParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getBanners(Lcom/fanli/android/requestParam/GetBannerParam;)Lcom/fanli/android/bean/BannerList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getCheckResult(Lcom/fanli/android/requestParam/GetOrderRvParam;)Lcom/fanli/android/bean/CheckResultBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getCommonActivity(Lcom/fanli/android/requestParam/GetCommonActivityParam;)Lcom/fanli/android/bean/CommonActivityBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getCommonQuestion()Lcom/fanli/android/bean/CommonQuestionBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getDispatch(Lcom/fanli/android/requestParam/DispatchParam;)Lcom/fanli/android/bean/DispatchData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getDynamicInfo(Lcom/fanli/android/requestParam/GetDynamicParam;)Lcom/fanli/android/dynamic/DynamicInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getDynamicKey(Lcom/fanli/android/requestParam/GetDynamicKeyParam;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getEntryGroup(Lcom/fanli/android/requestParam/GetChannelsParam;)Lcom/fanli/android/bean/EntryGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getExpireAccountDesc(Lcom/fanli/android/requestParam/GetExpireAccountDescParam;)Lcom/fanli/android/bean/ExpireFundDesc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getForceLoginByPhone(Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;)Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getForceRegByPhone(Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;)Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getForceRegisterCheckPhoneNum(Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getForceRegisterSendVerifyCode2Phone(Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getGoshopInfo(Lcom/fanli/android/requestParam/GoshopFetchInfoParam;)Lcom/fanli/android/bean/GoshopInfoBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getHotWords()Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getJSFile()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getMallCats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getMallData(Lcom/fanli/android/requestParam/GetMallDataParam;)Lcom/fanli/android/bean/MallDataBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getMallFavList(Lcom/fanli/android/requestParam/GetMallFavListParam;)Lcom/fanli/android/bean/MallDataBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getMappingRules(Lcom/fanli/android/requestParam/GetMappingRuleParam;)Lcom/fanli/android/bean/MappingRuleList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getNewDotNineZCDetail(Lcom/fanli/android/requestParam/NineDotNineProductsParam;)Lcom/fanli/android/bean/ItemTHSBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getNewJSFile()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getNewNewJSFile()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getNewsInfo(Lcom/fanli/android/requestParam/GetNewsInfoParam;)Lcom/fanli/android/bean/NewsBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getNineDotNineBrandProduct(Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;)Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getNineDotNineCatolog(Lcom/fanli/android/requestParam/NineDotNineCatlogParam;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/NineDotNineCatlogParam;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineCatlogBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getNineDotNineProducts(Lcom/fanli/android/requestParam/NineDotNineProductsParam;)Lcom/fanli/android/bean/NineDotNineProductsBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getNineHotwords()Lcom/fanli/android/bean/NineHotwordBeanList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getNotes(Ljava/lang/String;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getPlayWithFanliHint(Lcom/fanli/android/requestParam/WanZhuanFanliParam;)Lcom/fanli/android/bean/WanZhuanFanliBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getPromotion(Lcom/fanli/android/requestParam/PromotionParam;)Lcom/fanli/android/bean/PromotionStruct;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getResourcesData(Lcom/fanli/android/requestParam/GetResourceParam;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getScreenLockFanliAppDetail(Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getScreenLockFanliMainPage(Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getScreenLockPolicy(Lcom/fanli/android/requestParam/GetScreenFanliConfigParams;)Lcom/fanli/android/bean/ScreenLockPolicyBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getScreenLockUserNum(Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getServerTime(Lcom/fanli/android/requestParam/GetSuperfanCommonParam;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSfQcodeData(Lcom/fanli/android/requestParam/SuperfanQcodeStatsParam;)Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getShopList(Lcom/fanli/android/requestParam/GetShopListParam;)Lcom/fanli/android/bean/ShopList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSplashData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SplashBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperInfo(Lcom/fanli/android/requestParam/GetSuperInfoParam;)Lcom/fanli/android/bean/SuperInfoBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanAllBrands()Lcom/fanli/android/bean/SuperfandAllBrandList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanAllCats()Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanBannerBrands(Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanBrandDetail(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanBrandDetailBean(Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanBrandRecommenedBrands(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanBrandShops(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/bean/SuperfanBrandShop;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanBrands(Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;)Lcom/fanli/android/bean/NewSuperfanBrandsBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanCategory()Lcom/fanli/android/bean/SuperfanCategoryList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanClockBean(Lcom/fanli/android/requestParam/SuperfanClockParam;)Lcom/fanli/android/bean/SuperfanClockBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanLimited(Lcom/fanli/android/requestParam/GetSuperfanCommonParam;)Lcom/fanli/android/bean/SuperfanLimitedBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanLimitedDetail(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanQcodeList(Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;)Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getSuperfanTodayNew(Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperFanTodayNewBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getTHSCats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ThsCate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getTHSListNew(Lcom/fanli/android/requestParam/GetThsItemParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetThsItemParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getTaobaoLocationInfo(F)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getTaobaoRegex()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getTbVisitHistory(Lcom/fanli/android/requestParam/TbVisitHistoryParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/TbVisitHistoryParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getTodaySelectProducts()Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getUpdateInfo(Lcom/fanli/android/requestParam/GetUpdateInfoParam;)Lcom/fanli/android/bean/NewUpdateInfoBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getUpdateInfoXml()Lcom/fanli/android/bean/UpdateInfoBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getUserScreenLockFanli(Lcom/fanli/android/requestParam/GetUserScreenLockFanliParam;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getWxAccessToken(Ljava/lang/String;)Lcom/fanli/android/bean/WxTokenBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getWxUserInfo(Ljava/lang/String;)Lcom/fanli/android/bean/WxUserBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getZcBanner(Lcom/fanli/android/requestParam/GetZcBannerParam;)Lcom/fanli/android/bean/BannerList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract getZhuanChang(Lcom/fanli/android/requestParam/GetZhuanChangParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetZhuanChangParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract goUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract login(Lcom/fanli/android/requestParam/LoginParam;)Lcom/fanli/android/bean/UserOAuthData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract loginByDm(Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;)Lcom/fanli/android/bean/UserOAuthData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract mallAddFav(Lcom/fanli/android/requestParam/MallFavParam;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract mallCancelFav(Lcom/fanli/android/requestParam/MallFavParam;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract mallSearch(Lcom/fanli/android/requestParam/MallSearchParam;)Lcom/fanli/android/bean/MallDataBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract openUrlByHttpClient(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract openUrlByUrlConnection(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract reFundExpireAccount(Lcom/fanli/android/requestParam/ReFundExpireAccountParam;)Lcom/fanli/android/bean/ActivateExpireFundResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract renewVerifyCode(Lcom/fanli/android/requestParam/RenewVerifycodeParam;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract searchNinewords(Lcom/fanli/android/requestParam/NineSearchParam;)Lcom/fanli/android/bean/NineDotNineProductsBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract searchSuperfan(Lcom/fanli/android/requestParam/SuperfanSearchParam;)Lcom/fanli/android/bean/SuperfanSearchResultBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract sendAccessLog(Lcom/fanli/android/requestParam/SendAccessLogParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract sendDeviceToken(Lcom/fanli/android/requestParam/GetPushMessageParam;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract updateDevice(Lcom/fanli/android/requestParam/UpdateDeviceParam;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract upload(Lcom/fanli/android/requestParam/UploadParam;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract uploadScreenLock(Lcom/fanli/android/requestParam/ScreenLockPostParam;)Lcom/fanli/android/bean/UnlockFanliUploadBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract uploadSuperfanClockState(Lcom/fanli/android/requestParam/SuperfanClockPostParam;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract uploadTaobaoOrder(Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public abstract useSfQcode(Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method
