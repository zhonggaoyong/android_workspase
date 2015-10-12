.class enum Lcom/umeng/socialize/controller/j;
.super Lcom/umeng/socialize/controller/c$a;
.source "UMSubServiceFactory.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/controller/c$a;-><init>(Ljava/lang/String;ILcom/umeng/socialize/controller/c$a;)V

    .line 1
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/umeng/socialize/bean/SocializeEntity;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    const-string v0, "com.umeng.socialize.controller.impl.UserCenterServiceImpl"

    invoke-virtual {p0, v0, p1, p2}, Lcom/umeng/socialize/controller/j;->a(Ljava/lang/String;Lcom/umeng/socialize/bean/SocializeEntity;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Lcom/umeng/socialize/bean/SocializeEntity;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    const-string v0, "init LikeService failed,please add SocialSDK_ucenter.jar file"

    .line 133
    new-instance v0, Lcom/umeng/socialize/controller/k;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/controller/k;-><init>(Lcom/umeng/socialize/controller/j;)V

    return-object v0
.end method
