.class Lcom/baidu/android/pushservice/richmedia/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/richmedia/c;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/c;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->finish()V

    return-void
.end method
