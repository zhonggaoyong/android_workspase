.class public Lcom/fanli/android/bean/weibo/AccountBean;
.super Ljava/lang/Object;
.source "AccountBean.java"


# instance fields
.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/bean/weibo/AccountBean;->setmUid(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public getmUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fanli/android/bean/weibo/AccountBean;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public setmUid(Ljava/lang/String;)V
    .locals 0
    .param p1, "mUid"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fanli/android/bean/weibo/AccountBean;->mUid:Ljava/lang/String;

    .line 26
    return-void
.end method
