.class final Lcom/jingdong/common/phonecharge/iy;
.super Ljava/lang/Object;
.source "PhoneChargeOrderlistActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/e/d;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/ix;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ix;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/iy;->a:Lcom/jingdong/common/phonecharge/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 185
    const-string v0, "############"

    const-string v1, " pay success !!! "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 179
    const-string v0, "############"

    const-string v1, " pay fail !!! "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
