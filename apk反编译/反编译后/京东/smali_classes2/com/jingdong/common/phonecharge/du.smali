.class final Lcom/jingdong/common/phonecharge/du;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/e/d;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/ds;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ds;)V
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/du;->a:Lcom/jingdong/common/phonecharge/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2182
    const-string v0, "############"

    const-string v1, " pay success !!! "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2176
    const-string v0, "############"

    const-string v1, " pay fail !!! "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    return-void
.end method
