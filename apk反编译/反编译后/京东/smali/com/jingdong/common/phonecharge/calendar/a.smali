.class final Lcom/jingdong/common/phonecharge/calendar/a;
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
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/calendar/a;->a:Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/calendar/a;->a:Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "com.jingdong.common.phonecharge.PhoneChargeActivity"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v0

    .line 63
    const-string v1, "calendar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Z)V

    .line 65
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/calendar/a;->a:Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;->a(Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;)V

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/calendar/a;->a:Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;->b(Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/calendar/a;->a:Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/calendar/AlamrActivity;->finish()V

    .line 69
    return-void
.end method
