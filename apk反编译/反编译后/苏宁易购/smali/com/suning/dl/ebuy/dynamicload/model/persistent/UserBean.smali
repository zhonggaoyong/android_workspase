.class public Lcom/suning/dl/ebuy/dynamicload/model/persistent/UserBean;
.super Lcom/suning/dl/ebuy/dynamicload/model/persistent/Bean;


# instance fields
.field public accountNo:Ljava/lang/String;

.field public achive:Ljava/lang/String;

.field public address:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public birthDate:Ljava/lang/String;

.field public custLevelNum:Ljava/lang/String;

.field public globleCustNum:Ljava/lang/String;

.field public isLogon:Z

.field public logonId:Ljava/lang/String;

.field public logonTime:J

.field public memberCardNo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public phoneNo:Ljava/lang/String;

.field public sex:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userImageURL:Ljava/lang/String;

.field public userLevel:Ljava/lang/String;

.field public yifubaoBalance:Ljava/lang/String;

.field public yigouquanBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/model/persistent/Bean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/persistent/UserBean;->isLogon:Z

    return-void
.end method
