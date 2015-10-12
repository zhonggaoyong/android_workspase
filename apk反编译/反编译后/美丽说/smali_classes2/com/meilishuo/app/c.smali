.class final Lcom/meilishuo/app/c;
.super Ljava/lang/Object;
.source "AppStateListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 160
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 161
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meilishuo/app/b;->d:Z

    .line 162
    return-void
.end method
