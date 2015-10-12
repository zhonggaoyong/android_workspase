.class final Lcom/tencent/mm/ui/chatting/ck$6;
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

.field final synthetic jEz:Lcom/tencent/mm/ui/chatting/de;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/ui/chatting/de;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ck$6;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ck$6;->jEz:Lcom/tencent/mm/ui/chatting/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 903
    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    .line 904
    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/jn$a;->aHj:Z

    .line 905
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$6;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$6;->jEz:Lcom/tencent/mm/ui/chatting/de;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/ui/chatting/de;)V

    .line 908
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 909
    return-void
.end method
