.class public Lcom/baidu/bainuo/view/FilletBgDialog;
.super Landroid/app/Dialog;
.source "FilletBgDialog.java"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xa0

    sput v0, Lcom/baidu/bainuo/view/FilletBgDialog;->a:I

    .line 16
    const/16 v0, 0x78

    sput v0, Lcom/baidu/bainuo/view/FilletBgDialog;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/view/View;I)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {p0, p4}, Lcom/baidu/bainuo/view/FilletBgDialog;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/FilletBgDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 32
    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 24
    sget v2, Lcom/baidu/bainuo/view/FilletBgDialog;->a:I

    sget v3, Lcom/baidu/bainuo/view/FilletBgDialog;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/view/FilletBgDialog;-><init>(Landroid/content/Context;IILandroid/view/View;I)V

    .line 25
    return-void
.end method
