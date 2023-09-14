.class public Lc/d/a/n/k/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/k/g/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/n/e<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/a/n/k/g/c$a;


# instance fields
.field public b:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/a/n/k/g/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/n/k/g/c$a;

    invoke-direct {v0}, Lc/d/a/n/k/g/c$a;-><init>()V

    sput-object v0, Lc/d/a/n/k/g/c;->a:Lc/d/a/n/k/g/c$a;

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/e<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lc/d/a/n/k/g/c;->a:Lc/d/a/n/k/g/c$a;

    invoke-direct {p0, p1, v0}, Lc/d/a/n/k/g/c;-><init>(Lc/d/a/n/e;Lc/d/a/n/k/g/c$a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/e;Lc/d/a/n/k/g/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/e<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Lc/d/a/n/k/g/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/g/c;->b:Lc/d/a/n/e;

    iput-object p2, p0, Lc/d/a/n/k/g/c;->c:Lc/d/a/n/k/g/c$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lc/d/a/n/i/l;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/n/k/g/c;->b(Ljava/io/File;II)Lc/d/a/n/i/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;II)Lc/d/a/n/i/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lc/d/a/n/i/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/a/n/k/g/c;->c:Lc/d/a/n/k/g/c$a;

    invoke-virtual {v1, p1}, Lc/d/a/n/k/g/c$a;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    iget-object p1, p0, Lc/d/a/n/k/g/c;->b:Lc/d/a/n/e;

    invoke-interface {p1, v0, p2, p3}, Lc/d/a/n/e;->a(Ljava/lang/Object;II)Lc/d/a/n/i/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
