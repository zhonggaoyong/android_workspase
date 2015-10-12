.class final Lcom/tencent/mm/ui/chatting/ck$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEx:Lcom/tencent/mm/ui/chatting/ck;

.field final synthetic jEy:Lcom/tencent/mm/aj/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/aj/m;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ck$4;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ck$4;->jEy:Lcom/tencent/mm/aj/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$4;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$4;->jEy:Lcom/tencent/mm/aj/m;

    iget v1, v1, Lcom/tencent/mm/aj/m;->bWv:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck$4;->jEy:Lcom/tencent/mm/aj/m;

    invoke-virtual {v3}, Lcom/tencent/mm/aj/m;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;JLjava/lang/String;)V

    .line 732
    return-void
.end method
