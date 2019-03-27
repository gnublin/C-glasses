class AddPhantomasRunsAssociationToWebsite < ActiveRecord::Migration[5.2]
  def change
    add_reference :phantomas_runs, :website, index: true
  end
end
