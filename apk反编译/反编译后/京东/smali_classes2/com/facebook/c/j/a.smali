.class public final Lcom/facebook/c/j/a;
.super Ljava/lang/Object;
.source "SoLoaderShim.java"


# static fields
.field private static volatile a:Lcom/facebook/c/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/c/j/b;

    invoke-direct {v0}, Lcom/facebook/c/j/b;-><init>()V

    sput-object v0, Lcom/facebook/c/j/a;->a:Lcom/facebook/c/j/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/c/j/a;->a:Lcom/facebook/c/j/c;

    invoke-interface {v0, p0}, Lcom/facebook/c/j/c;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method
