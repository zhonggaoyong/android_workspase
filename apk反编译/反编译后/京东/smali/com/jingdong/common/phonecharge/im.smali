.class final Lcom/jingdong/common/phonecharge/im;
.super Ljava/lang/Object;
.source "PhoneChargeOrderdetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/im;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/im;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->finish()V

    .line 94
    return-void
.end method
