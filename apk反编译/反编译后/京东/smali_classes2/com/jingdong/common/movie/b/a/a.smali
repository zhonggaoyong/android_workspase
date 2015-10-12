.class public final Lcom/jingdong/common/movie/b/a/a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "BaseHandler.java"


# instance fields
.field private a:Lcom/jingdong/common/movie/b/a/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/movie/b/a/b;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/jingdong/common/movie/b/a/a;->a:Lcom/jingdong/common/movie/b/a/b;

    .line 14
    return-void
.end method

.method public final characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 22
    iget-object v1, p0, Lcom/jingdong/common/movie/b/a/a;->a:Lcom/jingdong/common/movie/b/a/b;

    iget-object v2, p0, Lcom/jingdong/common/movie/b/a/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/jingdong/common/movie/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/jingdong/common/movie/b/a/a;->a:Lcom/jingdong/common/movie/b/a/b;

    invoke-interface {v0, p2}, Lcom/jingdong/common/movie/b/a/b;->b(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 38
    iput-object p2, p0, Lcom/jingdong/common/movie/b/a/a;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/jingdong/common/movie/b/a/a;->a:Lcom/jingdong/common/movie/b/a/b;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/a/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jingdong/common/movie/b/a/b;->a(Ljava/lang/String;)V

    .line 40
    return-void
.end method
