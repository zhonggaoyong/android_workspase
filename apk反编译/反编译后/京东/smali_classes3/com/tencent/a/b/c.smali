.class public final Lcom/tencent/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/a/b/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/a/b/c;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    sput-object p0, Lcom/tencent/a/b/c;->a:Landroid/content/Context;

    .line 87
    return-void
.end method
