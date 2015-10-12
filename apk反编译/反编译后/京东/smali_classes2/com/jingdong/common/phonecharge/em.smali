.class final Lcom/jingdong/common/phonecharge/em;
.super Ljava/lang/Object;
.source "PhoneChargeFlowListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/e/d;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/el;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/el;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/em;->a:Lcom/jingdong/common/phonecharge/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "############"

    const-string v1, " pay success !!! "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 159
    const-string v0, "############"

    const-string v1, " pay fail !!! "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method
