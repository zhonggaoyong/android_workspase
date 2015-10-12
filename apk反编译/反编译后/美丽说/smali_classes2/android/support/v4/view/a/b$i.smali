.class public Landroid/support/v4/view/a/b$i;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/support/v4/view/a/b$i;->a:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public static a(IIZI)Landroid/support/v4/view/a/b$i;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/support/v4/view/a/b$i;

    invoke-static {}, Landroid/support/v4/view/a/b;->v()Landroid/support/v4/view/a/b$d;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Landroid/support/v4/view/a/b$d;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/b$i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
