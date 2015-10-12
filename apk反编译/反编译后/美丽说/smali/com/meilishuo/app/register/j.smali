.class Lcom/meilishuo/app/register/j;
.super Landroid/content/BroadcastReceiver;
.source "ConfirmBindAccountActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/ConfirmBindAccountActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/ConfirmBindAccountActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/meilishuo/app/register/j;->a:Lcom/meilishuo/app/register/ConfirmBindAccountActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/meilishuo/app/register/j;->a:Lcom/meilishuo/app/register/ConfirmBindAccountActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/ConfirmBindAccountActivity;->finish()V

    .line 70
    return-void
.end method
