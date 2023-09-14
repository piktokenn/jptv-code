.class public final Lc/g/b/a/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/a/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/a/m;->e(Lc/g/b/a/c;)Lc/g/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/a/c;


# direct methods
.method public constructor <init>(Lc/g/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/a/m$a;->a:Lc/g/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/g/b/a/m;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/b/a/m$a;->b(Lc/g/b/a/m;Ljava/lang/CharSequence;)Lc/g/b/a/m$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/g/b/a/m;Ljava/lang/CharSequence;)Lc/g/b/a/m$b;
    .locals 1

    new-instance v0, Lc/g/b/a/m$a$a;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/a/m$a$a;-><init>(Lc/g/b/a/m$a;Lc/g/b/a/m;Ljava/lang/CharSequence;)V

    return-object v0
.end method
