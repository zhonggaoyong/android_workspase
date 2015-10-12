.class final Lcom/tencent/mm/ui/chatting/ck$7;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ck;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ck$7;->jEx:Lcom/tencent/mm/ui/chatting/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 913
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 914
    return-void
.end method
