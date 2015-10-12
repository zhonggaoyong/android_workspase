.class Lcom/meilishuo/app/im/adapter/j;
.super Ljava/lang/Object;
.source "IMChatListAdapter.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/view/IMTextView;

.field final synthetic b:Lcom/meilishuo/app/im/adapter/b$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/adapter/b$a;Lcom/meilishuo/app/im/view/IMTextView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/meilishuo/app/im/adapter/j;->b:Lcom/meilishuo/app/im/adapter/b$a;

    iput-object p2, p0, Lcom/meilishuo/app/im/adapter/j;->a:Lcom/meilishuo/app/im/view/IMTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/j;->a:Lcom/meilishuo/app/im/view/IMTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/im/view/IMTextView;->setUrlCanClick(Z)V

    .line 170
    return-void
.end method
