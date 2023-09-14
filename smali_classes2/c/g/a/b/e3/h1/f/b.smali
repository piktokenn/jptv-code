.class public Lc/g/a/b/e3/h1/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/i0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/h1/f/b$d;,
        Lc/g/a/b/e3/h1/f/b$f;,
        Lc/g/a/b/e3/h1/f/b$c;,
        Lc/g/a/b/e3/h1/f/b$e;,
        Lc/g/a/b/e3/h1/f/b$a;,
        Lc/g/a/b/e3/h1/f/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/b/i3/i0$a<",
        "Lc/g/a/b/e3/h1/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/e3/h1/f/b;->b:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/h1/f/b;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lc/g/a/b/e3/h1/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Lc/g/a/b/e3/h1/f/a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/e3/h1/f/b;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Lc/g/a/b/e3/h1/f/b$e;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lc/g/a/b/e3/h1/f/b$e;-><init>(Lc/g/a/b/e3/h1/f/b$a;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lc/g/a/b/e3/h1/f/b$a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/h1/f/a;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1
.end method
