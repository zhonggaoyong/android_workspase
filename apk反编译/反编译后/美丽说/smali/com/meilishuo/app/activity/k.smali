.class Lcom/meilishuo/app/activity/k;
.super Ljava/lang/Object;
.source "ChangeStandardEnvironment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/activity/ChangeStandardEnvironment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/activity/ChangeStandardEnvironment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/meilishuo/app/activity/k;->a:Lcom/meilishuo/app/activity/ChangeStandardEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/meilishuo/app/activity/k;->a:Lcom/meilishuo/app/activity/ChangeStandardEnvironment;

    invoke-static {v0}, Lcom/meilishuo/app/activity/ChangeStandardEnvironment;->b(Lcom/meilishuo/app/activity/ChangeStandardEnvironment;)V

    .line 91
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/meilishuo/app/activity/k;->a:Lcom/meilishuo/app/activity/ChangeStandardEnvironment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/activity/ChangeStandardEnvironment;->a(Lcom/meilishuo/app/activity/ChangeStandardEnvironment;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    return-void
.end method
