.class final Lcom/jingdong/common/phonecharge/calendar/b;
.super Ljava/lang/Object;
.source "AlamrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/calendar/b;->a:Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/calendar/b;->a:Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/calendar/b;->a:Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/d;->a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;)V

    .line 90
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/calendar/b;->a:Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;->finish()V

    .line 91
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/calendar/b;->a:Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;->b(Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 92
    return-void
.end method
