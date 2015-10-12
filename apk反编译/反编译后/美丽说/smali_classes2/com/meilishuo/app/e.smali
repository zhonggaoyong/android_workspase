.class final Lcom/meilishuo/app/e;
.super Ljava/lang/Object;
.source "AppStateListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meilishuo/app/b;->d:Z

    .line 169
    return-void
.end method
