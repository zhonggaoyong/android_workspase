.class final Lcom/jingdong/common/phonecharge/iw;
.super Ljava/lang/Object;
.source "PhoneChargeOrderlistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/c;

.field final synthetic b:Lcom/jingdong/common/phonecharge/iv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/iv;Lcom/jingdong/common/phonecharge/c;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/iw;->b:Lcom/jingdong/common/phonecharge/iv;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/iw;->a:Lcom/jingdong/common/phonecharge/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/iw;->b:Lcom/jingdong/common/phonecharge/iv;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/iv;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 135
    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/iw;->a:Lcom/jingdong/common/phonecharge/c;

    .line 139
    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/iw;->b:Lcom/jingdong/common/phonecharge/iv;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/iv;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/d;->a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;)V

    .line 141
    return-void
.end method
