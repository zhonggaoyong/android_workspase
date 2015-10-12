.class public Landroid/support/v4/view/ar;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ar$e;,
        Landroid/support/v4/view/ar$d;,
        Landroid/support/v4/view/ar$b;,
        Landroid/support/v4/view/ar$a;,
        Landroid/support/v4/view/ar$f;,
        Landroid/support/v4/view/ar$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/ar$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Landroid/support/v4/view/ar$e;

    invoke-direct {v0}, Landroid/support/v4/view/ar$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/ar$c;

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Landroid/support/v4/view/ar$d;

    invoke-direct {v0}, Landroid/support/v4/view/ar$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/ar$c;

    goto :goto_0

    .line 146
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Landroid/support/v4/view/ar$b;

    invoke-direct {v0}, Landroid/support/v4/view/ar$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/ar$c;

    goto :goto_0

    .line 148
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 149
    new-instance v0, Landroid/support/v4/view/ar$a;

    invoke-direct {v0}, Landroid/support/v4/view/ar$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/ar$c;

    goto :goto_0

    .line 151
    :cond_3
    new-instance v0, Landroid/support/v4/view/ar$f;

    invoke-direct {v0}, Landroid/support/v4/view/ar$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/ar$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/ar$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ar$c;->a(Landroid/view/ViewGroup;Z)V

    .line 200
    return-void
.end method
