.class final Lcom/tencent/mm/ui/chatting/ds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aAP:I

.field aEH:Lcom/tencent/mm/storage/ao;

.field fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field gxt:Landroid/widget/ImageView;

.field jLn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field jLo:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;ZLandroid/widget/ImageView;Lcom/tencent/mm/plugin/sight/decode/a/a;I)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ds$a;->jLn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 325
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ds$a;->aEH:Lcom/tencent/mm/storage/ao;

    .line 326
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/ds$a;->jLo:Z

    .line 327
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ds$a;->gxt:Landroid/widget/ImageView;

    .line 328
    iput p6, p0, Lcom/tencent/mm/ui/chatting/ds$a;->aAP:I

    .line 329
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ds$a;->fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 330
    return-void
.end method
