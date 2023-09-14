.class public Lc/g/b/b/d$a;
.super Lc/g/b/b/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/b/d;->j()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/d<",
        "TK;TV;>.d<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc/g/b/b/d;


# direct methods
.method public constructor <init>(Lc/g/b/b/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/d$a;->g:Lc/g/b/b/d;

    invoke-direct {p0, p1}, Lc/g/b/b/d$d;-><init>(Lc/g/b/b/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method
