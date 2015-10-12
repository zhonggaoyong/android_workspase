.class Lcom/umeng/fb/b;
.super Ljava/lang/Object;
.source "ContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ContactActivity;


# direct methods
.method constructor <init>(Lcom/umeng/fb/ContactActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/fb/b;->a:Lcom/umeng/fb/ContactActivity;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/umeng/fb/b;->a:Lcom/umeng/fb/ContactActivity;

    invoke-static {v0}, Lcom/umeng/fb/ContactActivity;->a(Lcom/umeng/fb/ContactActivity;)Lcom/umeng/fb/FeedbackAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->getUserInfo()Lcom/umeng/fb/model/UserInfo;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/umeng/fb/model/UserInfo;

    invoke-direct {v0}, Lcom/umeng/fb/model/UserInfo;-><init>()V

    move-object v1, v0

    .line 113
    :goto_0
    invoke-virtual {v1}, Lcom/umeng/fb/model/UserInfo;->getContact()Ljava/util/Map;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/umeng/fb/b;->a:Lcom/umeng/fb/ContactActivity;

    invoke-static {v2}, Lcom/umeng/fb/ContactActivity;->b(Lcom/umeng/fb/ContactActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 117
    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v3, "plain"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v1, v0}, Lcom/umeng/fb/model/UserInfo;->setContact(Ljava/util/Map;)V

    .line 128
    iget-object v0, p0, Lcom/umeng/fb/b;->a:Lcom/umeng/fb/ContactActivity;

    invoke-static {v0}, Lcom/umeng/fb/ContactActivity;->a(Lcom/umeng/fb/ContactActivity;)Lcom/umeng/fb/FeedbackAgent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/umeng/fb/FeedbackAgent;->setUserInfo(Lcom/umeng/fb/model/UserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/umeng/fb/b;->a:Lcom/umeng/fb/ContactActivity;

    invoke-virtual {v0}, Lcom/umeng/fb/ContactActivity;->a()V

    .line 134
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
