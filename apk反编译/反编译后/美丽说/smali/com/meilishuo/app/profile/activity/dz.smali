.class Lcom/meilishuo/app/profile/activity/dz;
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
    .line 350
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/dz;->a:Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 355
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 356
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dz;->a:Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;->b(Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;)V

    .line 357
    return-void
.end method
