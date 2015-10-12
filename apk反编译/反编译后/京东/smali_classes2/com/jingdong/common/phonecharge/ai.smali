.class final Lcom/jingdong/common/phonecharge/ai;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/e/d;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/ah;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ah;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ai;->a:Lcom/jingdong/common/phonecharge/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1106
    const-string v0, "############"

    const-string v1, " pay success !!! "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1100
    const-string v0, "############"

    const-string v1, " pay fail !!! "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    return-void
.end method
