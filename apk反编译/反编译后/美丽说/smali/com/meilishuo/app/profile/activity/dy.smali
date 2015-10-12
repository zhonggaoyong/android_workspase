.class Lcom/meilishuo/app/profile/activity/dy;
.super Ljava/lang/Object;
.source "ProfilePurseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/dy;->a:Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 366
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 367
    return-void
.end method
