.class public Lc/d/a/n/k/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/q/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/k/g/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/q/b<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/d/a/n/k/g/d$b;


# instance fields
.field public final c:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/a/n/k/g/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/n/k/g/d$b;-><init>(Lc/d/a/n/k/g/d$a;)V

    sput-object v0, Lc/d/a/n/k/g/d;->b:Lc/d/a/n/k/g/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/n/k/g/a;

    invoke-direct {v0}, Lc/d/a/n/k/g/a;-><init>()V

    iput-object v0, p0, Lc/d/a/n/k/g/d;->c:Lc/d/a/n/e;

    new-instance v0, Lc/d/a/n/j/o;

    invoke-direct {v0}, Lc/d/a/n/j/o;-><init>()V

    iput-object v0, p0, Lc/d/a/n/k/g/d;->d:Lc/d/a/n/b;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/g/d;->d:Lc/d/a/n/b;

    return-object v0
.end method

.method public c()Lc/d/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/n/k/b;->c()Lc/d/a/n/k/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc/d/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/e<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/d/a/n/k/g/d;->b:Lc/d/a/n/k/g/d$b;

    return-object v0
.end method

.method public f()Lc/d/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/g/d;->c:Lc/d/a/n/e;

    return-object v0
.end method
