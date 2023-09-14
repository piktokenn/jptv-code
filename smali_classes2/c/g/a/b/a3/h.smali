.class public final synthetic Lc/g/a/b/a3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lc/g/a/b/a3/v$g;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/a3/v$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/h;->b:Lc/g/a/b/a3/v$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a3/h;->b:Lc/g/a/b/a3/v$g;

    invoke-static {v0, p1, p2}, Lc/g/a/b/a3/v;->H(Lc/g/a/b/a3/v$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
