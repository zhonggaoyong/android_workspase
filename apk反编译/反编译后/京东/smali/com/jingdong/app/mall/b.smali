.class final Lcom/jingdong/app/mall/b;
.super Ljava/lang/Object;
.source "ErrorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/ErrorActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/ErrorActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/jingdong/app/mall/b;->a:Lcom/jingdong/app/mall/ErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 234
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    const/16 v1, 0x54

    if-eq p2, v1, :cond_0

    .line 239
    const/4 v0, 0x0

    goto :goto_0
.end method
