.class abstract Lcom/c/a/ao$d;
.super Ljava/lang/Object;
.source "PushParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/c/a/ao$d;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/c/a/ad;Lcom/c/a/ab;)Lcom/c/a/ao$d;
.end method
