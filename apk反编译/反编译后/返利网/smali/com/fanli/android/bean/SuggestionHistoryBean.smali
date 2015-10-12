.class public Lcom/fanli/android/bean/SuggestionHistoryBean;
.super Ljava/lang/Object;
.source "SuggestionHistoryBean.java"


# instance fields
.field private content:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/fanli/android/bean/SuggestionHistoryBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/fanli/android/bean/SuggestionHistoryBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/fanli/android/bean/SuggestionHistoryBean;->content:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 10
    iput-object p1, p0, Lcom/fanli/android/bean/SuggestionHistoryBean;->title:Ljava/lang/String;

    .line 11
    return-void
.end method
