.class Lcom/meilishuo/app/profile/activity/f;
.super Ljava/lang/Object;
.source "AccountSecurityActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/f;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 242
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 243
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/f;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    sget-object v1, Lcom/meilishuo/app/a;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->c(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;Ljava/lang/String;)V

    .line 244
    return-void
.end method
