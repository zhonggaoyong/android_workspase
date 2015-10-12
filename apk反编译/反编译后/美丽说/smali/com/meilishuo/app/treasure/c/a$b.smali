.class public Lcom/meilishuo/app/treasure/c/a$b;
.super Ljava/lang/Object;
.source "TreasureBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/treasure/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/meilishuo/app/treasure/c/a$a;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "image"
    .end annotation

    .annotation runtime Lcom/meilishuo/app/utils/Vertify$VertifyTag;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
