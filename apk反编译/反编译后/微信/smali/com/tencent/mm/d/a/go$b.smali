.class public final Lcom/tencent/mm/d/a/go$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aEd:Z

.field public aEe:Ljava/lang/String;

.field public aEf:Ljava/lang/String;

.field public aEg:Ljava/lang/String;

.field public aEh:Ljava/lang/String;

.field public aEi:Ljava/lang/String;

.field public aEj:Ljava/lang/String;

.field public aEk:Ljava/lang/String;

.field public akf:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/go$b;->errCode:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/go$b;->aEd:Z

    return-void
.end method
