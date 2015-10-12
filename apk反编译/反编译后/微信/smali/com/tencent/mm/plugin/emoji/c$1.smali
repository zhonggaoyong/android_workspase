.class public final Lcom/tencent/mm/plugin/emoji/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPY:Lcom/tencent/mm/plugin/emoji/c;

.field final synthetic ccP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/c$1;->cPY:Lcom/tencent/mm/plugin/emoji/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c$1;->ccP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c$1;->cPY:Lcom/tencent/mm/plugin/emoji/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c$1;->ccP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->lk(Ljava/lang/String;)V

    .line 48
    return-void
.end method
