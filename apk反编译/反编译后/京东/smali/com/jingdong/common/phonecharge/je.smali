.class final Lcom/jingdong/common/phonecharge/je;
.super Ljava/lang/Object;
.source "PhoneChargeSuccessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/je;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/je;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->finish()V

    .line 116
    return-void
.end method
