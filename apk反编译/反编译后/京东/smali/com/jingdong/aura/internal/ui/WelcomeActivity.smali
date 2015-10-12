.class public Lcom/jingdong/aura/internal/ui/WelcomeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget v0, Lcom/jingdong/aura/R$layout;->welcome_activity:I

    invoke-virtual {p0, v0}, Lcom/jingdong/aura/internal/ui/WelcomeActivity;->setContentView(I)V

    .line 16
    return-void
.end method
