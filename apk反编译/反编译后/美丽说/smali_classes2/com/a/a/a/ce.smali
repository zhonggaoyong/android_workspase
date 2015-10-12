.class public interface abstract Lcom/a/a/a/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/a/a/a/ce;

.field public static final b:Lcom/a/a/a/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/a/a/a/cf;

    invoke-direct {v0}, Lcom/a/a/a/cf;-><init>()V

    sput-object v0, Lcom/a/a/a/ce;->a:Lcom/a/a/a/ce;

    .line 44
    new-instance v0, Lcom/a/a/a/cg;

    invoke-direct {v0}, Lcom/a/a/a/cg;-><init>()V

    sput-object v0, Lcom/a/a/a/ce;->b:Lcom/a/a/a/ce;

    return-void
.end method
