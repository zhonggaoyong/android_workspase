.class final Lcom/jingdong/common/phonecharge/r;
.super Ljava/lang/Object;
.source "PhoneChargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/r;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/r;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->onTitleBack()V

    .line 227
    return-void
.end method
