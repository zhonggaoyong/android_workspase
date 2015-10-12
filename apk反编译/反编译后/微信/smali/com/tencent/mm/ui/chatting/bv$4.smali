.class final Lcom/tencent/mm/ui/chatting/bv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bv;->a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDo:Lcom/tencent/mm/storage/ao;

.field final synthetic jDq:Lcom/tencent/mm/ui/chatting/bv;

.field final synthetic jDs:Lcom/tencent/mm/app/plugin/voicereminder/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bv;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bv$4;->jDq:Lcom/tencent/mm/ui/chatting/bv;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bv$4;->jDo:Lcom/tencent/mm/storage/ao;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bv$4;->jDs:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4;->jDq:Lcom/tencent/mm/ui/chatting/bv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->voice_reminder_dialog_del_message:I

    sget v2, Lcom/tencent/mm/a$n;->voice_reminder_dialog_title:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/bv$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bv$4$1;-><init>(Lcom/tencent/mm/ui/chatting/bv$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 293
    return-void
.end method
