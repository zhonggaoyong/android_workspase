.class final Lcom/tencent/mm/plugin/search/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field fqr:I

.field fqs:Ljava/lang/String;

.field fqt:Z

.field id:I

.field uri:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 197
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 198
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Lcom/tencent/mm/plugin/search/a/b$a;->id:I

    .line 202
    iput p2, p0, Lcom/tencent/mm/plugin/search/a/b$a;->fqr:I

    .line 203
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/a/b$a;->uri:Ljava/lang/String;

    .line 204
    iput-object p4, p0, Lcom/tencent/mm/plugin/search/a/b$a;->fqs:Ljava/lang/String;

    .line 205
    iput-object p5, p0, Lcom/tencent/mm/plugin/search/a/b$a;->username:Ljava/lang/String;

    .line 206
    return-void
.end method
