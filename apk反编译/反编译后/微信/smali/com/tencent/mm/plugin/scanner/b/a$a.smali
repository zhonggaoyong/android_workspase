.class public interface abstract Lcom/tencent/mm/plugin/scanner/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final fpl:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Z

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->fpl:[Z

    return-void
.end method


# virtual methods
.method public abstract akq()V
.end method

.method public abstract c(ILjava/lang/String;[B)V
.end method
