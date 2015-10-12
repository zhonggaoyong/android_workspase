.class final Lcom/tencent/mm/plugin/emoji/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field axS:Ljava/lang/String;

.field axT:J

.field ayn:Ljava/lang/String;

.field final synthetic cSj:Lcom/tencent/mm/plugin/emoji/model/e;

.field cSk:Lcom/tencent/mm/storage/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/e;JLjava/lang/String;Lcom/tencent/mm/storage/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/e$a;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-wide p2, p0, Lcom/tencent/mm/plugin/emoji/model/e$a;->axT:J

    .line 95
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/model/e$a;->axS:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/model/e$a;->cSk:Lcom/tencent/mm/storage/z;

    .line 97
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/model/e$a;->ayn:Ljava/lang/String;

    .line 98
    return-void
.end method
