.class public Landroid/support/v4/view/n;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/n$d;,
        Landroid/support/v4/view/n$c;,
        Landroid/support/v4/view/n$b;,
        Landroid/support/v4/view/n$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Landroid/support/v4/view/n$d;

    invoke-direct {v0}, Landroid/support/v4/view/n$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$a;

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 59
    new-instance v0, Landroid/support/v4/view/n$c;

    invoke-direct {v0}, Landroid/support/v4/view/n$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$a;

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroid/support/v4/view/n$b;

    invoke-direct {v0}, Landroid/support/v4/view/n$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$a;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/r;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/n$a;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/r;)V

    .line 80
    return-void
.end method
