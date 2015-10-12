.class final Lcom/jingdong/common/phonecharge/it;
.super Ljava/lang/Object;
.source "PhoneChargeOrderlistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/it;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/it;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;->finish()V

    .line 55
    return-void
.end method
